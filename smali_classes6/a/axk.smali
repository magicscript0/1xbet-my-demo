.class public final synthetic La/axk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;JLjava/lang/String;La/g0v;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/axk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/axk;->b:La/qv10;

    iput-wide p2, p0, La/axk;->c:J

    iput-object p4, p0, La/axk;->f:Ljava/lang/Object;

    iput-object p5, p0, La/axk;->g:Ljava/lang/Object;

    iput-boolean p6, p0, La/axk;->d:Z

    iput-object p7, p0, La/axk;->h:Ljava/lang/Object;

    iput p8, p0, La/axk;->e:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/cxk;La/o8l;La/o8l;ZJII)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, La/axk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/axk;->b:La/qv10;

    iput-object p2, p0, La/axk;->f:Ljava/lang/Object;

    iput-object p3, p0, La/axk;->g:Ljava/lang/Object;

    iput-object p4, p0, La/axk;->h:Ljava/lang/Object;

    iput-boolean p5, p0, La/axk;->d:Z

    iput-wide p6, p0, La/axk;->c:J

    iput p9, p0, La/axk;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/axk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/axk;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/axk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/axk;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, La/g0v;

    .line 17
    .line 18
    move-object v10, v1

    .line 19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, La/ngr;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v0, p0, La/axk;->e:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, La/oh50;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v4, p0, La/axk;->b:La/qv10;

    .line 40
    .line 41
    iget-wide v5, p0, La/axk;->c:J

    .line 42
    .line 43
    iget-boolean v9, p0, La/axk;->d:Z

    .line 44
    .line 45
    invoke-static/range {v4 .. v12}, La/sqh;->j(La/qv10;JLjava/lang/String;La/g0v;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast v3, La/cxk;

    .line 52
    .line 53
    check-cast v2, La/o8l;

    .line 54
    .line 55
    check-cast v1, La/o8l;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, La/ngr;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1b1

    .line 68
    .line 69
    invoke-static {v0}, La/oh50;->O(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v0, p0, La/axk;->b:La/qv10;

    .line 74
    .line 75
    iget-boolean v4, p0, La/axk;->d:Z

    .line 76
    .line 77
    iget-wide v5, p0, La/axk;->c:J

    .line 78
    .line 79
    iget v9, p0, La/axk;->e:I

    .line 80
    .line 81
    move-object v13, v3

    .line 82
    move-object v3, v1

    .line 83
    move-object v1, v13

    .line 84
    invoke-static/range {v0 .. v9}, La/akg;->g(La/qv10;La/cxk;La/o8l;La/o8l;ZJLa/ngr;II)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
