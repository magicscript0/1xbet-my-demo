.class public final La/nnw;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/onw;


# direct methods
.method public synthetic constructor <init>(La/onw;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nnw;->a:I

    iput-object p1, p0, La/nnw;->b:La/onw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/nnw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/nnw;->b:La/onw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, La/hoh;->K(La/lnw;Z)La/ty8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object v1, p0, La/nnw;->b:La/onw;

    .line 15
    .line 16
    invoke-virtual {v1}, La/lnw;->t()La/vnw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/vnw;->f:La/klw;

    .line 21
    .line 22
    iget-object v2, p0, La/klw;->i:La/qlw;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, La/jnw;

    .line 27
    .line 28
    invoke-virtual {v1}, La/lnw;->t()La/vnw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, La/vnw;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, La/odw;->d:La/odw;

    .line 41
    .line 42
    invoke-virtual {v1}, La/lnw;->t()La/vnw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, La/vnw;->j:La/o0x;

    .line 47
    .line 48
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, La/lto0;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, La/jnw;-><init>(La/xmw;La/qlw;ILa/odw;La/lto0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, La/thi;

    .line 60
    .line 61
    invoke-virtual {v1}, La/lnw;->t()La/vnw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, La/thi;-><init>(La/hib0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
