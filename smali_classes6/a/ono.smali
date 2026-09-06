.class public final synthetic La/ono;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La/ssg0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La/ssg0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ono;->a:I

    iput-object p1, p0, La/ono;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La/ono;->c:La/ssg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ono;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    iget-object v2, p0, La/ono;->c:La/ssg0;

    .line 6
    .line 7
    iget-object p0, p0, La/ono;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-virtual {v2, v0}, La/ssg0;->m(F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v0, v1

    .line 31
    invoke-virtual {v2, v0}, La/ssg0;->m(F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-float/2addr v0, v1

    .line 45
    invoke-virtual {v2, v0}, La/ssg0;->m(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float/2addr v0, v1

    .line 59
    invoke-virtual {v2, v0}, La/ssg0;->m(F)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-virtual {v2, v0}, La/ssg0;->m(F)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
