.class public final synthetic La/jk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j3d;


# direct methods
.method public synthetic constructor <init>(La/j3d;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jk2;->a:I

    iput-object p1, p0, La/jk2;->b:La/j3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/jk2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, La/jk2;->b:La/j3d;

    .line 8
    .line 9
    check-cast p1, La/w1x;

    .line 10
    .line 11
    move-object v9, p2

    .line 12
    check-cast v9, La/ngr;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p2, 0x11

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {v9, p1, v1}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, La/j3d;->a:La/b7l0;

    .line 40
    .line 41
    iget-object v5, p0, La/b7l0;->a:La/tqk;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x1d

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v4 .. v11}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 p1, p2, 0x11

    .line 64
    .line 65
    if-eq p1, v2, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_2
    and-int/lit8 p1, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, p1, v1}, La/ngr;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, La/j3d;->a:La/b7l0;

    .line 77
    .line 78
    iget-object v5, p0, La/b7l0;->a:La/tqk;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x1d

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v4 .. v11}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
