.class public final synthetic La/hnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;IJJLa/ae20;I)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    iput p8, p0, La/hnk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hnk;->e:Ljava/lang/Object;

    iput p2, p0, La/hnk;->d:I

    iput-wide p3, p0, La/hnk;->b:J

    iput-wide p5, p0, La/hnk;->c:J

    iput-object p7, p0, La/hnk;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p8, p0, La/hnk;->a:I

    iput-object p1, p0, La/hnk;->e:Ljava/lang/Object;

    iput-wide p2, p0, La/hnk;->b:J

    iput-wide p4, p0, La/hnk;->c:J

    iput-object p6, p0, La/hnk;->f:Ljava/lang/Object;

    iput p7, p0, La/hnk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/hnk;->a:I

    .line 2
    .line 3
    iget v1, p0, La/hnk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/hnk;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La/hnk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, La/qv10;

    .line 15
    .line 16
    move-object v11, v3

    .line 17
    check-cast v11, La/ae20;

    .line 18
    .line 19
    move-object v12, p1

    .line 20
    check-cast v12, La/ngr;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, La/oh50;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget v6, p0, La/hnk;->d:I

    .line 34
    .line 35
    iget-wide v7, p0, La/hnk;->b:J

    .line 36
    .line 37
    iget-wide v9, p0, La/hnk;->c:J

    .line 38
    .line 39
    invoke-static/range {v5 .. v13}, La/vlg;->B(La/qv10;IJJLa/ae20;La/ngr;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    move-object v0, v4

    .line 46
    check-cast v0, La/qv10;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, La/ngr;

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    invoke-static {v1}, La/oh50;->O(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-wide v1, p0, La/hnk;->b:J

    .line 67
    .line 68
    iget-wide v3, p0, La/hnk;->c:J

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, La/vlg;->w(La/qv10;JJLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    move-object v0, v4

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, La/i3m0;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, La/ngr;

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    invoke-static {v1}, La/oh50;->O(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-wide v1, p0, La/hnk;->b:J

    .line 98
    .line 99
    iget-wide v3, p0, La/hnk;->c:J

    .line 100
    .line 101
    invoke-static/range {v0 .. v7}, La/nsg;->C(Ljava/lang/String;JJLa/i3m0;La/ngr;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
