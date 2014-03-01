{if !isset($baseurl) }
{assign var="baseurl" value=""}
{/if}
        <footer>
          <h2>Footer</h2>
        </footer>
        <script type="text/javascript" src="{$baseurl}js/jquery.js"></script>
        <script type="text/javascript" src="{$baseurl}js/bootstrap.js"></script>
        <script type="text/javascript">
          $('.carousel').carousel()
        </script>
    </div>
  </body>
</html>