.class public final synthetic La/rch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:La/b9c;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:La/b9c;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;FJLkotlin/jvm/functions/Function2;La/b9c;La/b9c;La/b9c;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/rch0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rch0;->b:La/qv10;

    iput p2, p0, La/rch0;->d:F

    iput-wide p3, p0, La/rch0;->c:J

    iput-object p5, p0, La/rch0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, La/rch0;->e:La/b9c;

    iput-object p7, p0, La/rch0;->g:La/b9c;

    iput-object p8, p0, La/rch0;->j:Ljava/lang/Object;

    iput p9, p0, La/rch0;->h:I

    iput p10, p0, La/rch0;->i:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/kub;JFLa/b9c;Lkotlin/jvm/functions/Function2;La/b9c;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/rch0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rch0;->b:La/qv10;

    iput-object p2, p0, La/rch0;->j:Ljava/lang/Object;

    iput-wide p3, p0, La/rch0;->c:J

    iput p5, p0, La/rch0;->d:F

    iput-object p6, p0, La/rch0;->e:La/b9c;

    iput-object p7, p0, La/rch0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, La/rch0;->g:La/b9c;

    iput p9, p0, La/rch0;->h:I

    iput p10, p0, La/rch0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/rch0;->a:I

    .line 2
    .line 3
    iget v1, p0, La/rch0;->h:I

    .line 4
    .line 5
    iget-object v2, p0, La/rch0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, La/kub;

    .line 12
    .line 13
    move-object v11, p1

    .line 14
    check-cast v11, La/ngr;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    invoke-static {v0}, La/oh50;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v3, p0, La/rch0;->b:La/qv10;

    .line 30
    .line 31
    iget-wide v5, p0, La/rch0;->c:J

    .line 32
    .line 33
    iget v7, p0, La/rch0;->d:F

    .line 34
    .line 35
    iget-object v8, p0, La/rch0;->e:La/b9c;

    .line 36
    .line 37
    iget-object v9, p0, La/rch0;->f:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v10, p0, La/rch0;->g:La/b9c;

    .line 40
    .line 41
    iget v13, p0, La/rch0;->i:I

    .line 42
    .line 43
    invoke-static/range {v3 .. v13}, La/pq50;->c(La/qv10;La/kub;JFLa/b9c;Lkotlin/jvm/functions/Function2;La/b9c;La/ngr;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v7, v2

    .line 50
    check-cast v7, La/b9c;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    check-cast v8, La/ngr;

    .line 54
    .line 55
    move-object/from16 v0, p2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    invoke-static {v0}, La/oh50;->O(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v0, p0, La/rch0;->b:La/qv10;

    .line 69
    .line 70
    iget v1, p0, La/rch0;->d:F

    .line 71
    .line 72
    iget-wide v2, p0, La/rch0;->c:J

    .line 73
    .line 74
    iget-object v4, p0, La/rch0;->f:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    iget-object v5, p0, La/rch0;->e:La/b9c;

    .line 77
    .line 78
    iget-object v6, p0, La/rch0;->g:La/b9c;

    .line 79
    .line 80
    iget v10, p0, La/rch0;->i:I

    .line 81
    .line 82
    invoke-static/range {v0 .. v10}, La/gg50;->s(La/qv10;FJLkotlin/jvm/functions/Function2;La/b9c;La/b9c;La/b9c;La/ngr;II)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
