.class public final synthetic La/mtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sub;


# direct methods
.method public synthetic constructor <init>(La/sub;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mtb;->a:I

    iput-object p1, p0, La/mtb;->b:La/sub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/mtb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mtb;->b:La/sub;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/rub;

    .line 9
    .line 10
    invoke-direct {v0, p0}, La/rub;-><init>(La/sub;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, La/pub;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, La/pub;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, La/sub;->a:La/ssg0;

    .line 22
    .line 23
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, La/sub;->d:La/ssg0;

    .line 28
    .line 29
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-float/2addr v0, p0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    invoke-virtual {p0}, La/sub;->d()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    invoke-virtual {p0}, La/sub;->d()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    invoke-virtual {p0}, La/sub;->d()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    sget-object p0, La/nfk;->a:La/nfk;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p0, La/nfk;->c:La/nfk;

    .line 71
    .line 72
    :goto_0
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
