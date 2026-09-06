.class public final La/uz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/e08;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:La/b0g0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:La/b9c;


# direct methods
.method public constructor <init>(La/e08;FFZLa/b0g0;JJFLkotlin/jvm/functions/Function2;La/b9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uz7;->a:La/e08;

    .line 5
    .line 6
    iput p2, p0, La/uz7;->b:F

    .line 7
    .line 8
    iput p3, p0, La/uz7;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, La/uz7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, La/uz7;->e:La/b0g0;

    .line 13
    .line 14
    iput-wide p6, p0, La/uz7;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, La/uz7;->g:J

    .line 17
    .line 18
    iput p10, p0, La/uz7;->h:F

    .line 19
    .line 20
    iput-object p11, p0, La/uz7;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p12, p0, La/uz7;->j:La/b9c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, La/ngr;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {v12, v0, v1}, La/ngr;->V(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, La/uz7;->a:La/e08;

    .line 29
    .line 30
    iget-object v0, v0, La/e08;->a:La/x4g0;

    .line 31
    .line 32
    iget-object v11, p0, La/uz7;->j:La/b9c;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iget v1, p0, La/uz7;->b:F

    .line 36
    .line 37
    iget v2, p0, La/uz7;->c:F

    .line 38
    .line 39
    iget-boolean v3, p0, La/uz7;->d:Z

    .line 40
    .line 41
    iget-object v4, p0, La/uz7;->e:La/b0g0;

    .line 42
    .line 43
    iget-wide v5, p0, La/uz7;->f:J

    .line 44
    .line 45
    iget-wide v7, p0, La/uz7;->g:J

    .line 46
    .line 47
    iget v9, p0, La/uz7;->h:F

    .line 48
    .line 49
    iget-object v10, p0, La/uz7;->i:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-static/range {v0 .. v13}, La/tsc;->S(La/x4g0;FFZLa/b0g0;JJFLkotlin/jvm/functions/Function2;La/b9c;La/ngr;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
