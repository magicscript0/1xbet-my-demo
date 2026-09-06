.class public final La/y9w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/aaw;


# direct methods
.method public synthetic constructor <init>(La/aaw;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y9w;->a:I

    iput-object p1, p0, La/y9w;->b:La/aaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/y9w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/y9w;->b:La/aaw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/aaw;->a:La/aw10;

    .line 9
    .line 10
    invoke-interface {p0}, La/aw10;->g()La/hmw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/hmw;->e()La/xdg0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, La/aaw;->a:La/aw10;

    .line 20
    .line 21
    invoke-interface {p0}, La/aw10;->g()La/hmw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    const-string v1, "WARNING"

    .line 28
    .line 29
    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v1}, La/ya3;->a(La/hmw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/bg8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object p0, La/ime;->b:La/ab3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, La/db3;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1, p0}, La/db3;-><init>(ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
