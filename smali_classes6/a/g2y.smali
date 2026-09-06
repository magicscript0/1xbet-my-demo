.class public final synthetic La/g2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;ILa/g0v;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p9, p0, La/g2y;->a:I

    iput-object p1, p0, La/g2y;->b:La/qv10;

    iput p2, p0, La/g2y;->c:I

    iput-object p3, p0, La/g2y;->d:Ljava/lang/Object;

    iput p4, p0, La/g2y;->e:F

    iput p5, p0, La/g2y;->f:F

    iput-object p6, p0, La/g2y;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, La/g2y;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/x2y;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/g2y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g2y;->b:La/qv10;

    iput-object p2, p0, La/g2y;->d:Ljava/lang/Object;

    iput p3, p0, La/g2y;->e:F

    iput p4, p0, La/g2y;->f:F

    iput-object p5, p0, La/g2y;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, La/g2y;->h:Lkotlin/jvm/functions/Function1;

    iput p7, p0, La/g2y;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/g2y;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc07

    .line 4
    .line 5
    iget-object v2, p0, La/g2y;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, La/x2y;

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, La/ngr;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p1, p0, La/g2y;->c:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, La/oh50;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v3, p0, La/g2y;->b:La/qv10;

    .line 30
    .line 31
    iget v5, p0, La/g2y;->e:F

    .line 32
    .line 33
    iget v6, p0, La/g2y;->f:F

    .line 34
    .line 35
    iget-object v7, p0, La/g2y;->g:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v8, p0, La/g2y;->h:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static/range {v3 .. v10}, La/vn4;->s(La/qv10;La/x2y;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast v2, La/g0v;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, La/ngr;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, La/oh50;->O(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v0, p0, La/g2y;->b:La/qv10;

    .line 60
    .line 61
    iget v1, p0, La/g2y;->c:I

    .line 62
    .line 63
    iget v3, p0, La/g2y;->e:F

    .line 64
    .line 65
    iget v4, p0, La/g2y;->f:F

    .line 66
    .line 67
    iget-object v5, p0, La/g2y;->g:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v6, p0, La/g2y;->h:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static/range {v0 .. v8}, La/ets0;->u(La/qv10;ILa/g0v;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast v2, La/g0v;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, La/ngr;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, La/oh50;->O(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v0, p0, La/g2y;->b:La/qv10;

    .line 92
    .line 93
    iget v1, p0, La/g2y;->c:I

    .line 94
    .line 95
    iget v3, p0, La/g2y;->e:F

    .line 96
    .line 97
    iget v4, p0, La/g2y;->f:F

    .line 98
    .line 99
    iget-object v5, p0, La/g2y;->g:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v6, p0, La/g2y;->h:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static/range {v0 .. v8}, La/ets0;->u(La/qv10;ILa/g0v;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
