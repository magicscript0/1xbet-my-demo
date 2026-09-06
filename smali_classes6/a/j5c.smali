.class public final synthetic La/j5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(La/qv10;IIZJJJII)V
    .locals 0

    .line 2
    iput p12, p0, La/j5c;->a:I

    iput-object p1, p0, La/j5c;->b:La/qv10;

    iput p2, p0, La/j5c;->c:I

    iput p3, p0, La/j5c;->d:I

    iput-boolean p4, p0, La/j5c;->e:Z

    iput-wide p5, p0, La/j5c;->f:J

    iput-wide p7, p0, La/j5c;->g:J

    iput-wide p9, p0, La/j5c;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;JJJZIII)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    iput p11, p0, La/j5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j5c;->b:La/qv10;

    iput-wide p2, p0, La/j5c;->f:J

    iput-wide p4, p0, La/j5c;->g:J

    iput-wide p6, p0, La/j5c;->h:J

    iput-boolean p8, p0, La/j5c;->e:Z

    iput p9, p0, La/j5c;->c:I

    iput p10, p0, La/j5c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/j5c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v11, p1

    .line 8
    check-cast v11, La/ngr;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, La/oh50;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v2, p0, La/j5c;->c:I

    .line 22
    .line 23
    iget v3, p0, La/j5c;->d:I

    .line 24
    .line 25
    iget-wide v5, p0, La/j5c;->f:J

    .line 26
    .line 27
    iget-wide v7, p0, La/j5c;->g:J

    .line 28
    .line 29
    iget-wide v9, p0, La/j5c;->h:J

    .line 30
    .line 31
    iget-object v12, p0, La/j5c;->b:La/qv10;

    .line 32
    .line 33
    iget-boolean v13, p0, La/j5c;->e:Z

    .line 34
    .line 35
    invoke-static/range {v2 .. v13}, La/nq50;->a(IIIJJJLa/ngr;La/qv10;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v9, p1

    .line 42
    check-cast v9, La/ngr;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, La/oh50;->O(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v0, p0, La/j5c;->c:I

    .line 56
    .line 57
    iget v1, p0, La/j5c;->d:I

    .line 58
    .line 59
    iget-wide v3, p0, La/j5c;->f:J

    .line 60
    .line 61
    iget-wide v5, p0, La/j5c;->g:J

    .line 62
    .line 63
    iget-wide v7, p0, La/j5c;->h:J

    .line 64
    .line 65
    iget-object v10, p0, La/j5c;->b:La/qv10;

    .line 66
    .line 67
    iget-boolean v11, p0, La/j5c;->e:Z

    .line 68
    .line 69
    invoke-static/range {v0 .. v11}, La/ghl;->a(IIIJJJLa/ngr;La/qv10;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    move-object v9, p1

    .line 76
    check-cast v9, La/ngr;

    .line 77
    .line 78
    move-object/from16 v0, p2

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x6001

    .line 86
    .line 87
    invoke-static {v0}, La/oh50;->O(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v0, p0, La/j5c;->c:I

    .line 92
    .line 93
    iget v1, p0, La/j5c;->d:I

    .line 94
    .line 95
    iget-wide v3, p0, La/j5c;->f:J

    .line 96
    .line 97
    iget-wide v5, p0, La/j5c;->g:J

    .line 98
    .line 99
    iget-wide v7, p0, La/j5c;->h:J

    .line 100
    .line 101
    iget-object v10, p0, La/j5c;->b:La/qv10;

    .line 102
    .line 103
    iget-boolean v11, p0, La/j5c;->e:Z

    .line 104
    .line 105
    invoke-static/range {v0 .. v11}, La/atc;->g(IIIJJJLa/ngr;La/qv10;Z)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
