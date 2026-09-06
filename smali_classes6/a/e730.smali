.class public final synthetic La/e730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r5x;

.field public final synthetic c:La/g0v;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/r5x;La/g0v;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, La/e730;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e730;->b:La/r5x;

    iput-object p2, p0, La/e730;->c:La/g0v;

    iput-boolean p3, p0, La/e730;->d:Z

    iput-object p4, p0, La/e730;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/e730;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    check-cast p1, La/n18;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, p2

    .line 13
    check-cast v8, La/ngr;

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, v0, 0x11

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_0
    and-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v8, p1, v1}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v4, p0, La/e730;->b:La/r5x;

    .line 41
    .line 42
    iget-object v5, p0, La/e730;->c:La/g0v;

    .line 43
    .line 44
    iget-boolean v6, p0, La/e730;->d:Z

    .line 45
    .line 46
    iget-object v7, p0, La/e730;->e:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, La/evo0;->v(La/r5x;La/g0v;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    move-object v10, p2

    .line 59
    check-cast v10, La/ngr;

    .line 60
    .line 61
    move-object/from16 v0, p3

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    and-int/lit8 p1, v0, 0x11

    .line 73
    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    move v1, v3

    .line 77
    :cond_2
    and-int/lit8 p1, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v10, p1, v1}, La/ngr;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/16 v11, 0x30

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    iget-object v6, p0, La/e730;->b:La/r5x;

    .line 91
    .line 92
    iget-object v7, p0, La/e730;->c:La/g0v;

    .line 93
    .line 94
    iget-boolean v8, p0, La/e730;->d:Z

    .line 95
    .line 96
    iget-object v9, p0, La/e730;->e:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static/range {v4 .. v12}, La/aoz;->s(La/qv10;ZLa/r5x;La/g0v;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
