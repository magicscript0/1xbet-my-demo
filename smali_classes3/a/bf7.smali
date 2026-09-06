.class public final synthetic La/bf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/b63;

.field public final synthetic c:La/b63;

.field public final synthetic d:La/b63;

.field public final synthetic e:La/le30;

.field public final synthetic f:La/b63;

.field public final synthetic g:La/b63;

.field public final synthetic h:La/b63;

.field public final synthetic i:La/lwo;

.field public final synthetic j:La/b63;

.field public final synthetic k:La/q720;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/b63;La/b63;La/b63;La/le30;La/b63;La/b63;La/b63;La/lwo;La/b63;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bf7;->a:La/qv10;

    iput-object p2, p0, La/bf7;->b:La/b63;

    iput-object p3, p0, La/bf7;->c:La/b63;

    iput-object p4, p0, La/bf7;->d:La/b63;

    iput-object p5, p0, La/bf7;->e:La/le30;

    iput-object p6, p0, La/bf7;->f:La/b63;

    iput-object p7, p0, La/bf7;->g:La/b63;

    iput-object p8, p0, La/bf7;->h:La/b63;

    iput-object p9, p0, La/bf7;->i:La/lwo;

    iput-object p10, p0, La/bf7;->j:La/b63;

    iput-object p11, p0, La/bf7;->k:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La/ngr;

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
    const/4 v10, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v10

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v5, p1, p2}, La/ngr;->V(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, La/bf7;->k:La/q720;

    .line 28
    .line 29
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La/je30;

    .line 34
    .line 35
    instance-of p2, p1, La/he30;

    .line 36
    .line 37
    iget-object v0, p0, La/bf7;->a:La/qv10;

    .line 38
    .line 39
    iget-object v4, p0, La/bf7;->e:La/le30;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const p1, -0x1ec6a531

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, La/ngr;->e0(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x1240

    .line 50
    .line 51
    iget-object v1, p0, La/bf7;->b:La/b63;

    .line 52
    .line 53
    iget-object v2, p0, La/bf7;->c:La/b63;

    .line 54
    .line 55
    iget-object v3, p0, La/bf7;->d:La/b63;

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La/mf7;->b(La/qv10;La/b63;La/b63;La/b63;La/le30;La/ngr;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of p2, p1, La/ie30;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const p2, -0x1ec20697

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p2}, La/ngr;->e0(I)V

    .line 72
    .line 73
    .line 74
    check-cast p1, La/ie30;

    .line 75
    .line 76
    iget-object p1, p1, La/ie30;->a:Ljava/lang/String;

    .line 77
    .line 78
    const v9, 0x1001240

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/bf7;->f:La/b63;

    .line 82
    .line 83
    iget-object v2, p0, La/bf7;->g:La/b63;

    .line 84
    .line 85
    iget-object v3, p0, La/bf7;->h:La/b63;

    .line 86
    .line 87
    iget-object v6, p0, La/bf7;->i:La/lwo;

    .line 88
    .line 89
    iget-object v7, p0, La/bf7;->j:La/b63;

    .line 90
    .line 91
    move-object v8, v5

    .line 92
    move-object v5, p1

    .line 93
    invoke-static/range {v0 .. v9}, La/mf7;->c(La/qv10;La/b63;La/b63;La/b63;La/le30;Ljava/lang/String;La/lwo;La/b63;La/ngr;I)V

    .line 94
    .line 95
    .line 96
    move-object v5, v8

    .line 97
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const p0, -0x22067060

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v5, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_3
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
