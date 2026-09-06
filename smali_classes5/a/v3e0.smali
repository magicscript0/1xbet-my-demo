.class public final synthetic La/v3e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u9h0;

.field public final synthetic c:La/x3e0;


# direct methods
.method public synthetic constructor <init>(La/u9h0;La/x3e0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/v3e0;->a:I

    iput-object p1, p0, La/v3e0;->b:La/u9h0;

    iput-object p2, p0, La/v3e0;->c:La/x3e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/v3e0;->a:I

    .line 4
    .line 5
    const-string v2, "KEY_SELECTED_SEARCH_FILTER"

    .line 6
    .line 7
    iget-object v3, v0, La/v3e0;->c:La/x3e0;

    .line 8
    .line 9
    iget-object v0, v0, La/v3e0;->b:La/u9h0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/dld0;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, La/x2e0;

    .line 21
    .line 22
    iget-object v6, v0, La/u9h0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v13, v0, La/u9h0;->b:J

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const v20, 0x7ff9bf7

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    sget-object v17, La/i0e0;->a:La/i0e0;

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-static/range {v4 .. v20}, La/x2e0;->a(La/x2e0;Ljava/lang/String;Ljava/lang/String;La/t9h0;La/t9h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLa/y7a;Ljava/util/LinkedHashSet;La/k0e0;ZLa/bwd0;I)La/x2e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v3, La/x3e0;->o:La/yld0;

    .line 50
    .line 51
    iget-wide v3, v0, La/x2e0;->k:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, La/dld0;

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    check-cast v4, La/x2e0;

    .line 68
    .line 69
    iget-object v6, v0, La/u9h0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v13, v0, La/u9h0;->b:J

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const v20, 0x7ff9bf7

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    sget-object v17, La/h0e0;->a:La/h0e0;

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    invoke-static/range {v4 .. v20}, La/x2e0;->a(La/x2e0;Ljava/lang/String;Ljava/lang/String;La/t9h0;La/t9h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLa/y7a;Ljava/util/LinkedHashSet;La/k0e0;ZLa/bwd0;I)La/x2e0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v3, La/x3e0;->o:La/yld0;

    .line 97
    .line 98
    iget-wide v3, v0, La/x2e0;->k:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
