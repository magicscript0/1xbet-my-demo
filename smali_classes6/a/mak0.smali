.class public final synthetic La/mak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La/qv10;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:La/awd0;

.field public final synthetic i:La/b9c;

.field public final synthetic j:La/b9c;

.field public final synthetic k:La/b9c;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILa/qv10;JJFFLa/awd0;La/b9c;La/b9c;La/b9c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/mak0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/mak0;->b:I

    iput-object p2, p0, La/mak0;->c:La/qv10;

    iput-wide p3, p0, La/mak0;->d:J

    iput-wide p5, p0, La/mak0;->e:J

    iput p7, p0, La/mak0;->f:F

    iput p8, p0, La/mak0;->g:F

    iput-object p9, p0, La/mak0;->h:La/awd0;

    iput-object p10, p0, La/mak0;->i:La/b9c;

    iput-object p11, p0, La/mak0;->j:La/b9c;

    iput-object p12, p0, La/mak0;->k:La/b9c;

    iput p13, p0, La/mak0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(ILa/qv10;La/awd0;JJFLa/b9c;La/b9c;FLa/b9c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/mak0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/mak0;->b:I

    iput-object p2, p0, La/mak0;->c:La/qv10;

    iput-object p3, p0, La/mak0;->h:La/awd0;

    iput-wide p4, p0, La/mak0;->d:J

    iput-wide p6, p0, La/mak0;->e:J

    iput p8, p0, La/mak0;->f:F

    iput-object p9, p0, La/mak0;->i:La/b9c;

    iput-object p10, p0, La/mak0;->j:La/b9c;

    iput p11, p0, La/mak0;->g:F

    iput-object p12, p0, La/mak0;->k:La/b9c;

    iput p13, p0, La/mak0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mak0;->a:I

    .line 4
    .line 5
    iget v2, v0, La/mak0;->l:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, La/ngr;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    invoke-static {v1}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v3, v0, La/mak0;->f:F

    .line 28
    .line 29
    iget v4, v0, La/mak0;->g:F

    .line 30
    .line 31
    iget v5, v0, La/mak0;->b:I

    .line 32
    .line 33
    iget-wide v7, v0, La/mak0;->d:J

    .line 34
    .line 35
    iget-wide v9, v0, La/mak0;->e:J

    .line 36
    .line 37
    iget-object v11, v0, La/mak0;->i:La/b9c;

    .line 38
    .line 39
    iget-object v12, v0, La/mak0;->j:La/b9c;

    .line 40
    .line 41
    iget-object v13, v0, La/mak0;->k:La/b9c;

    .line 42
    .line 43
    iget-object v15, v0, La/mak0;->c:La/qv10;

    .line 44
    .line 45
    iget-object v0, v0, La/mak0;->h:La/awd0;

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    invoke-static/range {v3 .. v16}, La/q250;->k(FFIIJJLa/b9c;La/b9c;La/b9c;La/ngr;La/qv10;La/awd0;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v12, p1

    .line 56
    .line 57
    check-cast v12, La/ngr;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    invoke-static {v1}, La/oh50;->O(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v1, v0, La/mak0;->f:F

    .line 73
    .line 74
    iget v2, v0, La/mak0;->g:F

    .line 75
    .line 76
    iget v3, v0, La/mak0;->b:I

    .line 77
    .line 78
    iget-wide v5, v0, La/mak0;->d:J

    .line 79
    .line 80
    iget-wide v7, v0, La/mak0;->e:J

    .line 81
    .line 82
    iget-object v9, v0, La/mak0;->i:La/b9c;

    .line 83
    .line 84
    iget-object v10, v0, La/mak0;->j:La/b9c;

    .line 85
    .line 86
    iget-object v11, v0, La/mak0;->k:La/b9c;

    .line 87
    .line 88
    iget-object v13, v0, La/mak0;->c:La/qv10;

    .line 89
    .line 90
    iget-object v14, v0, La/mak0;->h:La/awd0;

    .line 91
    .line 92
    invoke-static/range {v1 .. v14}, La/q250;->f(FFIIJJLa/b9c;La/b9c;La/b9c;La/ngr;La/qv10;La/awd0;)V

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
