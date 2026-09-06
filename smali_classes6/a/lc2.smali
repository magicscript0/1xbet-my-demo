.class public final synthetic La/lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ugk;


# direct methods
.method public synthetic constructor <init>(La/ugk;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lc2;->a:I

    iput-object p1, p0, La/lc2;->b:La/ugk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/lc2;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object p0, p0, La/lc2;->b:La/ugk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/ugk;->a:La/ltm0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-float/2addr v1, p0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, La/ugk;->a:La/ltm0;

    .line 23
    .line 24
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-float/2addr v1, p0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget v0, La/k6j;->v:F

    .line 35
    .line 36
    iget-object p0, p0, La/ugk;->a:La/ltm0;

    .line 37
    .line 38
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-float/2addr v1, p0

    .line 43
    mul-float/2addr v1, v0

    .line 44
    new-instance p0, La/vvj;

    .line 45
    .line 46
    invoke-direct {p0, v1}, La/vvj;-><init>(F)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget v0, La/k6j;->v:F

    .line 51
    .line 52
    iget-object p0, p0, La/ugk;->a:La/ltm0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-float/2addr v1, p0

    .line 59
    mul-float/2addr v1, v0

    .line 60
    new-instance p0, La/vvj;

    .line 61
    .line 62
    invoke-direct {p0, v1}, La/vvj;-><init>(F)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
