.class public final synthetic La/ty4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xsi;


# direct methods
.method public synthetic constructor <init>(La/xsi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ty4;->a:I

    iput-object p1, p0, La/ty4;->b:La/xsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ty4;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x42200000    # 40.0f

    .line 4
    .line 5
    const/high16 v2, 0x42800000    # 64.0f

    .line 6
    .line 7
    iget-object p0, p0, La/ty4;->b:La/xsi;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, La/k6j;->a:La/wvj;

    .line 18
    .line 19
    invoke-interface {p0, v2}, La/xsi;->U(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, La/k6j;->a:La/wvj;

    .line 32
    .line 33
    invoke-interface {p0, v2}, La/xsi;->U(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, La/k6j;->a:La/wvj;

    .line 42
    .line 43
    invoke-interface {p0, v1}, La/xsi;->U(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, La/k6j;->a:La/wvj;

    .line 52
    .line 53
    invoke-interface {p0, v1}, La/xsi;->U(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p0, p1}, La/xsi;->A(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    new-instance v0, La/m3m0;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, La/m3m0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
