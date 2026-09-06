.class public final La/vfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ker;


# direct methods
.method public constructor <init>(La/ker;I)V
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
    iput-object p1, p0, La/vfb;->a:La/ker;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/vfb;->a:La/ker;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object p0, p0, La/vfb;->a:La/ker;

    .line 2
    .line 3
    iget-object p0, p0, La/ker;->d:La/m3r;

    .line 4
    .line 5
    invoke-virtual {p0}, La/m3r;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, La/fx30;

    .line 28
    .line 29
    iget v2, v2, La/fx30;->a:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, La/fx30;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean p0, v0, La/fx30;->d:Z

    .line 40
    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method
