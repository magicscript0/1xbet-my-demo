.class public final synthetic La/a9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:La/e7d;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/qv10;Ljava/lang/String;IJLa/e7d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a9g;->a:La/qv10;

    iput-object p2, p0, La/a9g;->b:La/qv10;

    iput-object p3, p0, La/a9g;->c:Ljava/lang/String;

    iput p4, p0, La/a9g;->d:I

    iput-wide p5, p0, La/a9g;->e:J

    iput-object p7, p0, La/a9g;->f:La/e7d;

    iput p8, p0, La/a9g;->g:I

    iput p9, p0, La/a9g;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/a9g;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, La/a9g;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/a9g;->b:La/qv10;

    .line 20
    .line 21
    iget-object v2, p0, La/a9g;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, La/a9g;->d:I

    .line 24
    .line 25
    iget-wide v4, p0, La/a9g;->e:J

    .line 26
    .line 27
    iget-object v6, p0, La/a9g;->f:La/e7d;

    .line 28
    .line 29
    iget v9, p0, La/a9g;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, La/i9g;->s(La/qv10;La/qv10;Ljava/lang/String;IJLa/e7d;La/ngr;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
