.class public final synthetic La/et20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/tt20;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/tt20;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/et20;->a:La/tt20;

    iput-boolean p2, p0, La/et20;->b:Z

    iput p3, p0, La/et20;->c:F

    iput-object p4, p0, La/et20;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, La/et20;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, La/et20;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, La/et20;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, La/et20;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, La/et20;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v11

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v9, p1, p2}, La/ngr;->V(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, La/et20;->a:La/tt20;

    .line 28
    .line 29
    instance-of p2, p1, La/qt20;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const p2, -0x7f208345

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p2}, La/ngr;->e0(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, La/et20;->b:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const p2, -0x7f1f7d96

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, p2}, La/ngr;->e0(I)V

    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, La/qt20;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iget p2, p0, La/et20;->c:F

    .line 55
    .line 56
    sub-float v1, p1, p2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    iget-object v3, p0, La/et20;->d:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v4, p0, La/et20;->e:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object v5, p0, La/et20;->f:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v6, p0, La/et20;->g:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v7, p0, La/et20;->h:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v8, p0, La/et20;->i:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static/range {v0 .. v10}, La/c9t;->J(La/qv10;FLa/qt20;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v11}, La/ngr;->r(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const p0, -0x7f16df61

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, p0}, La/ngr;->e0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v11}, La/ngr;->r(Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v9, v11}, La/ngr;->r(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of p0, p1, La/st20;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    const p0, -0x7f15ad60

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, p0}, La/ngr;->e0(I)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-static {p0, v9, v11}, La/c9t;->K(La/qv10;La/ngr;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v11}, La/ngr;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const p0, -0x7f145fc3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, p0}, La/ngr;->e0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v11}, La/ngr;->r(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
