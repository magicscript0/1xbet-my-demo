.class public final synthetic La/yzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:La/b9c;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:La/dmp;

.field public final synthetic j:La/dmp;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/wgi0;La/ter0;JJLa/b9c;La/b9c;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/yzb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yzb0;->b:La/qv10;

    iput-object p2, p0, La/yzb0;->c:La/wgi0;

    iput-object p3, p0, La/yzb0;->h:Ljava/lang/Object;

    iput-wide p4, p0, La/yzb0;->d:J

    iput-wide p6, p0, La/yzb0;->e:J

    iput-object p8, p0, La/yzb0;->f:La/b9c;

    iput-object p9, p0, La/yzb0;->i:La/dmp;

    iput-object p10, p0, La/yzb0;->j:La/dmp;

    iput p11, p0, La/yzb0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/wgi0;La/wgi0;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/b9c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/yzb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yzb0;->b:La/qv10;

    iput-object p2, p0, La/yzb0;->c:La/wgi0;

    iput-object p3, p0, La/yzb0;->h:Ljava/lang/Object;

    iput-wide p4, p0, La/yzb0;->d:J

    iput-wide p6, p0, La/yzb0;->e:J

    iput-object p8, p0, La/yzb0;->i:La/dmp;

    iput-object p9, p0, La/yzb0;->j:La/dmp;

    iput-object p10, p0, La/yzb0;->f:La/b9c;

    iput p11, p0, La/yzb0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yzb0;->a:I

    .line 4
    .line 5
    iget v2, v0, La/yzb0;->g:I

    .line 6
    .line 7
    iget-object v3, v0, La/yzb0;->j:La/dmp;

    .line 8
    .line 9
    iget-object v4, v0, La/yzb0;->i:La/dmp;

    .line 10
    .line 11
    iget-object v5, v0, La/yzb0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, La/wgi0;

    .line 18
    .line 19
    move-object v13, v4

    .line 20
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object v14, v3

    .line 23
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v16, p1

    .line 26
    .line 27
    check-cast v16, La/ngr;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    invoke-static {v1}, La/oh50;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-object v6, v0, La/yzb0;->b:La/qv10;

    .line 43
    .line 44
    iget-object v7, v0, La/yzb0;->c:La/wgi0;

    .line 45
    .line 46
    iget-wide v9, v0, La/yzb0;->d:J

    .line 47
    .line 48
    iget-wide v11, v0, La/yzb0;->e:J

    .line 49
    .line 50
    iget-object v15, v0, La/yzb0;->f:La/b9c;

    .line 51
    .line 52
    invoke-static/range {v6 .. v17}, La/og50;->e(La/qv10;La/wgi0;La/wgi0;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/b9c;La/ngr;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v5, La/ter0;

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    check-cast v9, La/b9c;

    .line 62
    .line 63
    move-object v10, v3

    .line 64
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    check-cast v11, La/ngr;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    invoke-static {v1}, La/oh50;->O(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    iget-object v1, v0, La/yzb0;->b:La/qv10;

    .line 84
    .line 85
    iget-object v2, v0, La/yzb0;->c:La/wgi0;

    .line 86
    .line 87
    move-object v3, v5

    .line 88
    iget-wide v4, v0, La/yzb0;->d:J

    .line 89
    .line 90
    iget-wide v6, v0, La/yzb0;->e:J

    .line 91
    .line 92
    iget-object v8, v0, La/yzb0;->f:La/b9c;

    .line 93
    .line 94
    invoke-static/range {v1 .. v12}, La/p850;->h(La/qv10;La/wgi0;La/ter0;JJLa/b9c;La/b9c;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
