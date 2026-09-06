.class public final synthetic La/yhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, La/yhu;->a:I

    iput-object p1, p0, La/yhu;->c:Ljava/lang/Object;

    iput p2, p0, La/yhu;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/yhu;->a:I

    .line 2
    .line 3
    iget v1, p0, La/yhu;->b:F

    .line 4
    .line 5
    iget-object p0, p0, La/yhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/cbm;

    .line 11
    .line 12
    iget-object p0, p0, La/cbm;->a:La/ltm0;

    .line 13
    .line 14
    iget v0, p0, La/ltm0;->a:F

    .line 15
    .line 16
    neg-float v1, v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, p0, La/ltm0;->a:F

    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, La/wn50;

    .line 28
    .line 29
    invoke-virtual {p0}, La/wn50;->k()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, La/wn50;->l()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpl-float v2, p0, v1

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    neg-float v1, v1

    .line 45
    cmpg-float p0, p0, v1

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p0, La/n5x;

    .line 57
    .line 58
    invoke-virtual {p0}, La/n5x;->h()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, La/n5x;->i()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-gtz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, La/n5x;->h()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 p0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
