.class public final synthetic La/acl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wyw;

.field public final synthetic c:La/o8l;

.field public final synthetic d:La/o8l;


# direct methods
.method public synthetic constructor <init>(La/wyw;La/o8l;La/o8l;I)V
    .locals 0

    .line 1
    iput p4, p0, La/acl;->a:I

    iput-object p1, p0, La/acl;->b:La/wyw;

    iput-object p2, p0, La/acl;->c:La/o8l;

    iput-object p3, p0, La/acl;->d:La/o8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/acl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/acl;->b:La/wyw;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, La/ngr;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    and-int/2addr v1, v3

    .line 33
    invoke-virtual {v13, v1, v2}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, La/wyw;->b:La/wyw;

    .line 40
    .line 41
    if-ne v5, v1, :cond_1

    .line 42
    .line 43
    move v10, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v10, v4

    .line 46
    :goto_1
    sget-object v7, La/cxk;->a:La/cxk;

    .line 47
    .line 48
    const/16 v14, 0x1b0

    .line 49
    .line 50
    const/16 v15, 0x41

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v8, v0, La/acl;->c:La/o8l;

    .line 54
    .line 55
    iget-object v9, v0, La/acl;->d:La/o8l;

    .line 56
    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    invoke-static/range {v6 .. v15}, La/akg;->g(La/qv10;La/cxk;La/o8l;La/o8l;ZJLa/ngr;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v8, p1

    .line 70
    .line 71
    check-cast v8, La/ngr;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit8 v6, v1, 0x3

    .line 82
    .line 83
    if-eq v6, v2, :cond_3

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v2, v4

    .line 88
    :goto_3
    and-int/2addr v1, v3

    .line 89
    invoke-virtual {v8, v1, v2}, La/ngr;->V(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object v1, La/wyw;->b:La/wyw;

    .line 96
    .line 97
    if-ne v5, v1, :cond_4

    .line 98
    .line 99
    move v5, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v5, v4

    .line 102
    :goto_4
    sget-object v2, La/cxk;->b:La/cxk;

    .line 103
    .line 104
    const/16 v9, 0x1b0

    .line 105
    .line 106
    const/16 v10, 0x41

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v3, v0, La/acl;->c:La/o8l;

    .line 110
    .line 111
    iget-object v4, v0, La/acl;->d:La/o8l;

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    invoke-static/range {v1 .. v10}, La/akg;->g(La/qv10;La/cxk;La/o8l;La/o8l;ZJLa/ngr;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 120
    .line 121
    .line 122
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
