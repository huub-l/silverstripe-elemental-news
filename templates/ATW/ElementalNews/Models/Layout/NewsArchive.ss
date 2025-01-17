<% if $Form %>
    <section class="section section--text <% if $Style %>$CssStyle<% end_if %>">
        <div class="section_content">
            <h2>$Title</h2>
            <div class="section_items">
                <div class="text">
                    $Form
                </div>
            </div>
        </div>
    </section>
<% else %>
    $ElementalArea
<% end_if %>
<section class="section section--news <% if $Variant %>$Variant<% end_if %>">
    <div class="section_content">
        <div class="section_items">
            <% loop $News %>
                <a href="$Link" class="news">
                    <% if $Image %>
                        <div class="news_image">
                            $Image.Fit(300,200)
                        </div>
                    <% end_if %>
                    <div class="news_content">
                        <p class="topline">$Date.Format("d.m.Y")</p>
                        <h3>$Title</h3>
                        <p>$Description</p>
                    </div>
                </a>
            <% end_loop %>
        </div>
    </div>
</section>
