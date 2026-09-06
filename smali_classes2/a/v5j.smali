.class public final La/v5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/nn80;


# direct methods
.method public constructor <init>(La/nn80;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/v5j;->a:La/nn80;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/v5j;->a:La/nn80;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/v5j;->a:La/nn80;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/y5j;Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p1, p1, La/y5j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "dictionaries_last_lng_update_"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, La/v5j;->a:La/nn80;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, La/nn80;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, La/nn80;->b()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    return-wide v0
.end method

.method public b()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, La/v5j;->a:La/nn80;

    .line 3
    .line 4
    const-string v1, "changeBalance"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, La/ey90;->y(La/nn80;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public c(La/y5j;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La/y5j;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "dictionaries_last_lng_update_"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, La/v5j;->a:La/nn80;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p4}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p4, p2, v0

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La/nn80;->g(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
