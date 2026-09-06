.class public final synthetic La/a730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:Z

.field public final synthetic c:La/r5x;

.field public final synthetic d:La/g0v;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/qv10;ZLa/r5x;La/g0v;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a730;->a:La/qv10;

    iput-boolean p2, p0, La/a730;->b:Z

    iput-object p3, p0, La/a730;->c:La/r5x;

    iput-object p4, p0, La/a730;->d:La/g0v;

    iput-boolean p5, p0, La/a730;->e:Z

    iput-object p6, p0, La/a730;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, La/a730;->g:I

    iput p8, p0, La/a730;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/a730;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, La/a730;->a:La/qv10;

    .line 18
    .line 19
    iget-boolean v1, p0, La/a730;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, La/a730;->c:La/r5x;

    .line 22
    .line 23
    iget-object v3, p0, La/a730;->d:La/g0v;

    .line 24
    .line 25
    iget-boolean v4, p0, La/a730;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, La/a730;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget v8, p0, La/a730;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, La/aoz;->s(La/qv10;ZLa/r5x;La/g0v;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
