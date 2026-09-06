.class public final synthetic La/j9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:La/b0g0;

.field public final synthetic e:J

.field public final synthetic f:La/pg8;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:La/x1i;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/qv10;FFLa/b0g0;JLa/pg8;Ljava/util/List;ILa/x1i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j9c0;->a:La/qv10;

    iput p2, p0, La/j9c0;->b:F

    iput p3, p0, La/j9c0;->c:F

    iput-object p4, p0, La/j9c0;->d:La/b0g0;

    iput-wide p5, p0, La/j9c0;->e:J

    iput-object p7, p0, La/j9c0;->f:La/pg8;

    iput-object p8, p0, La/j9c0;->g:Ljava/util/List;

    iput p9, p0, La/j9c0;->h:I

    iput-object p10, p0, La/j9c0;->i:La/x1i;

    iput p11, p0, La/j9c0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/j9c0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, La/j9c0;->a:La/qv10;

    .line 18
    .line 19
    iget v1, p0, La/j9c0;->b:F

    .line 20
    .line 21
    iget v2, p0, La/j9c0;->c:F

    .line 22
    .line 23
    iget-object v3, p0, La/j9c0;->d:La/b0g0;

    .line 24
    .line 25
    iget-wide v4, p0, La/j9c0;->e:J

    .line 26
    .line 27
    iget-object v6, p0, La/j9c0;->f:La/pg8;

    .line 28
    .line 29
    iget-object v7, p0, La/j9c0;->g:Ljava/util/List;

    .line 30
    .line 31
    iget v8, p0, La/j9c0;->h:I

    .line 32
    .line 33
    iget-object v9, p0, La/j9c0;->i:La/x1i;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, La/pkg0;->k(La/qv10;FFLa/b0g0;JLa/pg8;Ljava/util/List;ILa/x1i;La/ngr;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
