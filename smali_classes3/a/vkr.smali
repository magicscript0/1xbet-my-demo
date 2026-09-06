.class public final synthetic La/vkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:La/xkr;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILa/xkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vkr;->a:Ljava/util/ArrayList;

    iput p2, p0, La/vkr;->b:I

    iput-object p3, p0, La/vkr;->c:La/xkr;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/gxb;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, La/ngr;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, La/xkr;->T1:La/rxp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    :goto_0
    and-int/2addr p2, v0

    .line 29
    invoke-virtual {v9, p2, p1}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v1, v1, v9, v1, p1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v9}, La/asg;->W(La/gxd0;La/ngr;)La/im20;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    sget-object p3, La/nv10;->b:La/nv10;

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p0, La/vkr;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v9, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget p3, p0, La/vkr;->b:I

    .line 58
    .line 59
    invoke-virtual {v9, p3}, La/ngr;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr p2, v2

    .line 64
    iget-object p0, p0, La/vkr;->c:La/xkr;

    .line 65
    .line 66
    invoke-virtual {v9, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr p2, v2

    .line 71
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    sget-object p2, La/occ;->a:La/h8b;

    .line 78
    .line 79
    if-ne v2, p2, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v2, La/ga0;

    .line 82
    .line 83
    const/16 p2, 0x9

    .line 84
    .line 85
    invoke-direct {v2, p1, p3, p0, p2}, La/ga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v8, v2

    .line 92
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v11, 0x1fc

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v0 .. v11}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
