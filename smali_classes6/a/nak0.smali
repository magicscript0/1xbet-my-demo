.class public final synthetic La/nak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:La/b9c;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/qv10;JJFLa/b9c;Lkotlin/jvm/functions/Function2;La/b9c;I)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    iput p11, p0, La/nak0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/nak0;->g:I

    iput-object p2, p0, La/nak0;->b:La/qv10;

    iput-wide p3, p0, La/nak0;->d:J

    iput-wide p5, p0, La/nak0;->e:J

    iput p7, p0, La/nak0;->c:F

    iput-object p8, p0, La/nak0;->f:La/b9c;

    iput-object p9, p0, La/nak0;->i:Ljava/lang/Object;

    iput-object p10, p0, La/nak0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/xrm0;La/qv10;FLa/b0g0;JJLa/b9c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/nak0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nak0;->h:Ljava/lang/Object;

    iput-object p2, p0, La/nak0;->b:La/qv10;

    iput p3, p0, La/nak0;->c:F

    iput-object p4, p0, La/nak0;->i:Ljava/lang/Object;

    iput-wide p5, p0, La/nak0;->d:J

    iput-wide p7, p0, La/nak0;->e:J

    iput-object p9, p0, La/nak0;->f:La/b9c;

    iput p10, p0, La/nak0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/nak0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/nak0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/nak0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, La/xrm0;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, La/b0g0;

    .line 15
    .line 16
    move-object v12, p1

    .line 17
    check-cast v12, La/ngr;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v0, p0, La/nak0;->g:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, La/oh50;->O(I)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-object v4, p0, La/nak0;->b:La/qv10;

    .line 35
    .line 36
    iget v5, p0, La/nak0;->c:F

    .line 37
    .line 38
    iget-wide v7, p0, La/nak0;->d:J

    .line 39
    .line 40
    iget-wide v9, p0, La/nak0;->e:J

    .line 41
    .line 42
    iget-object v11, p0, La/nak0;->f:La/b9c;

    .line 43
    .line 44
    invoke-static/range {v3 .. v13}, La/trm0;->a(La/xrm0;La/qv10;FLa/b0g0;JJLa/b9c;La/ngr;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v8, v1

    .line 51
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, La/b9c;

    .line 55
    .line 56
    move-object v10, p1

    .line 57
    check-cast v10, La/ngr;

    .line 58
    .line 59
    move-object/from16 v0, p2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v0, 0xc30181

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, La/oh50;->O(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget v0, p0, La/nak0;->g:I

    .line 74
    .line 75
    iget-object v1, p0, La/nak0;->b:La/qv10;

    .line 76
    .line 77
    iget-wide v2, p0, La/nak0;->d:J

    .line 78
    .line 79
    iget-wide v4, p0, La/nak0;->e:J

    .line 80
    .line 81
    iget v6, p0, La/nak0;->c:F

    .line 82
    .line 83
    iget-object v7, p0, La/nak0;->f:La/b9c;

    .line 84
    .line 85
    invoke-static/range {v0 .. v11}, La/q250;->j(ILa/qv10;JJFLa/b9c;Lkotlin/jvm/functions/Function2;La/b9c;La/ngr;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
