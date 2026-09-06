.class public final synthetic La/yjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/wgi0;ZLa/i3m0;JJZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/yjl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yjl;->b:La/qv10;

    iput-object p2, p0, La/yjl;->i:Ljava/lang/Object;

    iput-boolean p3, p0, La/yjl;->f:Z

    iput-object p4, p0, La/yjl;->j:Ljava/lang/Object;

    iput-wide p5, p0, La/yjl;->c:J

    iput-wide p7, p0, La/yjl;->d:J

    iput-boolean p9, p0, La/yjl;->g:Z

    iput p10, p0, La/yjl;->e:I

    iput p11, p0, La/yjl;->h:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;JJIZZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/yjl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yjl;->b:La/qv10;

    iput-object p2, p0, La/yjl;->i:Ljava/lang/Object;

    iput-wide p3, p0, La/yjl;->c:J

    iput-wide p5, p0, La/yjl;->d:J

    iput p7, p0, La/yjl;->e:I

    iput-boolean p8, p0, La/yjl;->f:Z

    iput-boolean p9, p0, La/yjl;->g:Z

    iput-object p10, p0, La/yjl;->j:Ljava/lang/Object;

    iput p11, p0, La/yjl;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yjl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/yjl;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/yjl;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    move-object v13, v2

    .line 16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, La/ngr;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, v0, La/yjl;->h:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v1}, La/oh50;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    iget-object v4, v0, La/yjl;->b:La/qv10;

    .line 38
    .line 39
    iget-wide v6, v0, La/yjl;->c:J

    .line 40
    .line 41
    iget-wide v8, v0, La/yjl;->d:J

    .line 42
    .line 43
    iget v10, v0, La/yjl;->e:I

    .line 44
    .line 45
    iget-boolean v11, v0, La/yjl;->f:Z

    .line 46
    .line 47
    iget-boolean v12, v0, La/yjl;->g:Z

    .line 48
    .line 49
    invoke-static/range {v4 .. v15}, La/pkg0;->l(La/qv10;Ljava/lang/String;JJIZZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast v3, La/wgi0;

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, La/i3m0;

    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    check-cast v10, La/ngr;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v1, v0, La/yjl;->e:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-static {v1}, La/oh50;->O(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v1, v0, La/yjl;->b:La/qv10;

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    iget-boolean v3, v0, La/yjl;->f:Z

    .line 83
    .line 84
    iget-wide v5, v0, La/yjl;->c:J

    .line 85
    .line 86
    iget-wide v7, v0, La/yjl;->d:J

    .line 87
    .line 88
    iget-boolean v9, v0, La/yjl;->g:Z

    .line 89
    .line 90
    iget v12, v0, La/yjl;->h:I

    .line 91
    .line 92
    invoke-static/range {v1 .. v12}, La/ckl;->d(La/qv10;La/wgi0;ZLa/i3m0;JJZLa/ngr;II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
