.class public final La/w2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La/nfk;

.field public final synthetic c:La/kgk;

.field public final synthetic d:La/bgk;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;La/nfk;La/kgk;La/bgk;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/w2b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, La/w2b;->b:La/nfk;

    .line 7
    .line 8
    iput-object p3, p0, La/w2b;->c:La/kgk;

    .line 9
    .line 10
    iput-object p4, p0, La/w2b;->d:La/bgk;

    .line 11
    .line 12
    iput-boolean p5, p0, La/w2b;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, La/w2b;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, La/w2b;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La/w1x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, La/ngr;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, p2}, La/ngr;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v9

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v7, p1, p3}, La/ngr;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, La/w2b;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, La/dfk;

    .line 75
    .line 76
    const p2, -0x55aaef32

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p2}, La/ngr;->e0(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v7}, La/a3b;->g(La/dfk;La/ngr;)La/dfk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v6, p0, La/w2b;->g:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    iget-object v0, p0, La/w2b;->b:La/nfk;

    .line 90
    .line 91
    iget-object v2, p0, La/w2b;->c:La/kgk;

    .line 92
    .line 93
    iget-object v3, p0, La/w2b;->d:La/bgk;

    .line 94
    .line 95
    iget-boolean v4, p0, La/w2b;->e:Z

    .line 96
    .line 97
    iget-object v5, p0, La/w2b;->f:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static/range {v0 .. v8}, La/a3b;->c(La/nfk;La/dfk;La/kgk;La/bgk;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v9}, La/ngr;->r(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 107
    .line 108
    .line 109
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
