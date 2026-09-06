.class public final synthetic La/zqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/b0g0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:La/rqo;

.field public final synthetic g:La/b9c;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La/qv10;La/b0g0;JJLa/rqo;La/b9c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zqo;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La/zqo;->b:La/qv10;

    iput-object p3, p0, La/zqo;->c:La/b0g0;

    iput-wide p4, p0, La/zqo;->d:J

    iput-wide p6, p0, La/zqo;->e:J

    iput-object p8, p0, La/zqo;->f:La/rqo;

    iput-object p9, p0, La/zqo;->g:La/b9c;

    iput p10, p0, La/zqo;->h:I

    iput p11, p0, La/zqo;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/zqo;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, La/zqo;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, La/zqo;->b:La/qv10;

    .line 20
    .line 21
    iget-object v2, p0, La/zqo;->c:La/b0g0;

    .line 22
    .line 23
    iget-wide v3, p0, La/zqo;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, La/zqo;->e:J

    .line 26
    .line 27
    iget-object v7, p0, La/zqo;->f:La/rqo;

    .line 28
    .line 29
    iget-object v8, p0, La/zqo;->g:La/b9c;

    .line 30
    .line 31
    iget v11, p0, La/zqo;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, La/cro;->a(Lkotlin/jvm/functions/Function0;La/qv10;La/b0g0;JJLa/rqo;La/b9c;La/ngr;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
