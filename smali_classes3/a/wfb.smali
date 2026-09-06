.class public final La/wfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ker;


# direct methods
.method public constructor <init>(La/ker;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/wfb;->a:La/ker;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/wfb;->a:La/ker;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/wfb;->a:La/ker;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/wfb;->a:La/ker;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La/wfb;->a:La/ker;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/wfb;->a:La/ker;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La/ql80;
    .locals 3

    .line 1
    iget-object p0, p0, La/wfb;->a:La/ker;

    .line 2
    .line 3
    iget-object p0, p0, La/ker;->e:La/sl80;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ql80;->b:La/q030;

    .line 9
    .line 10
    iget-object p0, p0, La/sl80;->a:La/b0a0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "PreviewServiceStatusLocalDataSource.PREVIEW_KEY"

    .line 18
    .line 19
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, La/q030;->i(I)La/ql80;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object p0, p0, La/wfb;->a:La/ker;

    .line 2
    .line 3
    iget-object v0, p0, La/ker;->d:La/m3r;

    .line 4
    .line 5
    invoke-virtual {v0}, La/m3r;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, La/fx30;

    .line 29
    .line 30
    iget v4, v4, La/fx30;->a:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    check-cast v3, La/fx30;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v3, La/fx30;->d:Z

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_1
    invoke-virtual {p0}, La/ker;->k()La/ql80;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v3, La/ql80;->f:La/ql80;

    .line 53
    .line 54
    if-ne p0, v3, :cond_3

    .line 55
    .line 56
    move p0, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p0, v1

    .line 59
    :goto_2
    if-nez v0, :cond_5

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_3
    return v2
.end method
