.class public final synthetic La/wi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:F

.field public final synthetic d:La/r5x;

.field public final synthetic e:Z

.field public final synthetic f:La/ugk;

.field public final synthetic g:La/g0v;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/qv10;FLa/r5x;La/ugk;La/g0v;ZZZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/wi2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wi2;->b:La/qv10;

    iput p2, p0, La/wi2;->c:F

    iput-object p3, p0, La/wi2;->d:La/r5x;

    iput-object p4, p0, La/wi2;->f:La/ugk;

    iput-object p5, p0, La/wi2;->g:La/g0v;

    iput-boolean p6, p0, La/wi2;->e:Z

    iput-boolean p7, p0, La/wi2;->h:Z

    iput-boolean p8, p0, La/wi2;->i:Z

    iput-object p9, p0, La/wi2;->j:Lkotlin/jvm/functions/Function1;

    iput p10, p0, La/wi2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;FLa/r5x;ZLa/ugk;La/g0v;ZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p11, p0, La/wi2;->a:I

    iput-object p1, p0, La/wi2;->b:La/qv10;

    iput p2, p0, La/wi2;->c:F

    iput-object p3, p0, La/wi2;->d:La/r5x;

    iput-boolean p4, p0, La/wi2;->e:Z

    iput-object p5, p0, La/wi2;->f:La/ugk;

    iput-object p6, p0, La/wi2;->g:La/g0v;

    iput-boolean p7, p0, La/wi2;->h:Z

    iput-boolean p8, p0, La/wi2;->i:Z

    iput-object p9, p0, La/wi2;->j:Lkotlin/jvm/functions/Function1;

    iput p10, p0, La/wi2;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/wi2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, La/wi2;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, La/wi2;->c:F

    .line 23
    .line 24
    iget-object v3, p0, La/wi2;->f:La/ugk;

    .line 25
    .line 26
    iget-object v5, p0, La/wi2;->g:La/g0v;

    .line 27
    .line 28
    iget-object v6, p0, La/wi2;->d:La/r5x;

    .line 29
    .line 30
    iget-object v7, p0, La/wi2;->b:La/qv10;

    .line 31
    .line 32
    iget-object v8, p0, La/wi2;->j:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-boolean v9, p0, La/wi2;->e:Z

    .line 35
    .line 36
    iget-boolean v10, p0, La/wi2;->h:Z

    .line 37
    .line 38
    iget-boolean v11, p0, La/wi2;->i:Z

    .line 39
    .line 40
    invoke-static/range {v1 .. v11}, La/civ;->l(FILa/ugk;La/ngr;La/g0v;La/r5x;La/qv10;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v3, p1

    .line 47
    check-cast v3, La/ngr;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, La/wi2;->k:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, La/oh50;->O(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, La/wi2;->c:F

    .line 63
    .line 64
    iget-object v2, p0, La/wi2;->f:La/ugk;

    .line 65
    .line 66
    iget-object v4, p0, La/wi2;->g:La/g0v;

    .line 67
    .line 68
    iget-object v5, p0, La/wi2;->d:La/r5x;

    .line 69
    .line 70
    iget-object v6, p0, La/wi2;->b:La/qv10;

    .line 71
    .line 72
    iget-object v7, p0, La/wi2;->j:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-boolean v8, p0, La/wi2;->e:Z

    .line 75
    .line 76
    iget-boolean v9, p0, La/wi2;->h:Z

    .line 77
    .line 78
    iget-boolean v10, p0, La/wi2;->i:Z

    .line 79
    .line 80
    invoke-static/range {v0 .. v10}, La/aoz;->z(FILa/ugk;La/ngr;La/g0v;La/r5x;La/qv10;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    move-object v3, p1

    .line 87
    check-cast v3, La/ngr;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p1, p0, La/wi2;->k:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, La/oh50;->O(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, p0, La/wi2;->c:F

    .line 103
    .line 104
    iget-object v2, p0, La/wi2;->f:La/ugk;

    .line 105
    .line 106
    iget-object v4, p0, La/wi2;->g:La/g0v;

    .line 107
    .line 108
    iget-object v5, p0, La/wi2;->d:La/r5x;

    .line 109
    .line 110
    iget-object v6, p0, La/wi2;->b:La/qv10;

    .line 111
    .line 112
    iget-object v7, p0, La/wi2;->j:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-boolean v8, p0, La/wi2;->e:Z

    .line 115
    .line 116
    iget-boolean v9, p0, La/wi2;->h:Z

    .line 117
    .line 118
    iget-boolean v10, p0, La/wi2;->i:Z

    .line 119
    .line 120
    invoke-static/range {v0 .. v10}, La/znz;->o(FILa/ugk;La/ngr;La/g0v;La/r5x;La/qv10;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
