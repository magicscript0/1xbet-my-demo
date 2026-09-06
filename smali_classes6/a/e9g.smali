.class public final synthetic La/e9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/fxu;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:La/i42;

.field public final synthetic g:La/jvb;

.field public final synthetic h:La/e7d;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/qv10;La/fxu;IJLa/i42;La/jvb;La/e7d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e9g;->a:La/qv10;

    iput-object p2, p0, La/e9g;->b:La/qv10;

    iput-object p3, p0, La/e9g;->c:La/fxu;

    iput p4, p0, La/e9g;->d:I

    iput-wide p5, p0, La/e9g;->e:J

    iput-object p7, p0, La/e9g;->f:La/i42;

    iput-object p8, p0, La/e9g;->g:La/jvb;

    iput-object p9, p0, La/e9g;->h:La/e7d;

    iput p10, p0, La/e9g;->i:I

    iput p11, p0, La/e9g;->j:I

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
    iget p1, p0, La/e9g;->i:I

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
    iget-object v0, p0, La/e9g;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/e9g;->b:La/qv10;

    .line 20
    .line 21
    iget-object v2, p0, La/e9g;->c:La/fxu;

    .line 22
    .line 23
    iget v3, p0, La/e9g;->d:I

    .line 24
    .line 25
    iget-wide v4, p0, La/e9g;->e:J

    .line 26
    .line 27
    iget-object v6, p0, La/e9g;->f:La/i42;

    .line 28
    .line 29
    iget-object v7, p0, La/e9g;->g:La/jvb;

    .line 30
    .line 31
    iget-object v8, p0, La/e9g;->h:La/e7d;

    .line 32
    .line 33
    iget v11, p0, La/e9g;->j:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, La/i9g;->t(La/qv10;La/qv10;La/fxu;IJLa/i42;La/jvb;La/e7d;La/ngr;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
