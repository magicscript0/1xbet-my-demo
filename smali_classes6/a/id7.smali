.class public final synthetic La/id7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fp60;

.field public final synthetic c:La/fp60;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILa/fp60;La/fp60;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/id7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/id7;->b:La/fp60;

    iput p1, p0, La/id7;->d:I

    iput-object p3, p0, La/id7;->c:La/fp60;

    return-void
.end method

.method public synthetic constructor <init>(La/fp60;La/fp60;II)V
    .locals 0

    .line 2
    iput p4, p0, La/id7;->a:I

    iput-object p1, p0, La/id7;->b:La/fp60;

    iput-object p2, p0, La/id7;->c:La/fp60;

    iput p3, p0, La/id7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/id7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/id7;->c:La/fp60;

    .line 6
    .line 7
    iget v4, p0, La/id7;->d:I

    .line 8
    .line 9
    iget-object p0, p0, La/id7;->b:La/fp60;

    .line 10
    .line 11
    check-cast p1, La/ep60;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, p0, La/fp60;->b:I

    .line 20
    .line 21
    sub-int v0, v4, v0

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p1, p0, v2, v0, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget p0, p0, La/fp60;->a:I

    .line 31
    .line 32
    invoke-interface {p1}, La/xsi;->a()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    mul-float/2addr v0, v2

    .line 39
    float-to-int v0, v0

    .line 40
    add-int/2addr p0, v0

    .line 41
    iget v0, v3, La/fp60;->b:I

    .line 42
    .line 43
    sub-int/2addr v4, v0

    .line 44
    div-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    invoke-virtual {p1, v3, p0, v4, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v2, v2, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget p0, p0, La/fp60;->b:I

    .line 61
    .line 62
    add-int/2addr p0, v4

    .line 63
    invoke-virtual {p1, v3, v2, p0, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v2, v2, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget p0, p0, La/fp60;->a:I

    .line 78
    .line 79
    add-int/2addr p0, v4

    .line 80
    invoke-virtual {p1, v3, p0, v2, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, v2, v2, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget p0, p0, La/fp60;->a:I

    .line 95
    .line 96
    add-int/2addr p0, v4

    .line 97
    invoke-virtual {p1, v3, p0, v2, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
