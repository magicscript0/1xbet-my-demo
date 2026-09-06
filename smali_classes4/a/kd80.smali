.class public final synthetic La/kd80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ltc0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/he80;


# direct methods
.method public synthetic constructor <init>(La/he80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kd80;->a:I

    iput-object p1, p0, La/kd80;->b:La/he80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, La/kd80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/kd80;->b:La/he80;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "FROM_EDIT_COUPON"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, La/he80;->A:La/das;

    .line 18
    .line 19
    invoke-virtual {p1}, La/das;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, La/he80;->w0:La/ahi0;

    .line 26
    .line 27
    sget-object p1, La/j280;->b:La/j280;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La/he80;->l0:La/yp;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, La/yp;->j()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, La/he80;->l0:La/yp;

    .line 47
    .line 48
    iget-object p0, p0, La/he80;->n0:La/ahi0;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, La/yc80;

    .line 56
    .line 57
    sget-object v2, La/zc80;->a:La/zc80;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x7fb

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, La/yc80;->a(La/yc80;ZLa/zc80;La/fi5;ZZI)La/yc80;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
