.class public final synthetic La/qh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:La/qv10;

.field public final synthetic c:Z

.field public final synthetic d:La/b0g0;

.field public final synthetic e:La/ih8;

.field public final synthetic f:La/oh8;

.field public final synthetic g:La/ek50;

.field public final synthetic h:La/b9c;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La/qv10;ZLa/b0g0;La/ih8;La/oh8;La/ek50;La/b9c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qh8;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La/qh8;->b:La/qv10;

    iput-boolean p3, p0, La/qh8;->c:Z

    iput-object p4, p0, La/qh8;->d:La/b0g0;

    iput-object p5, p0, La/qh8;->e:La/ih8;

    iput-object p6, p0, La/qh8;->f:La/oh8;

    iput-object p7, p0, La/qh8;->g:La/ek50;

    iput-object p8, p0, La/qh8;->h:La/b9c;

    iput p9, p0, La/qh8;->i:I

    iput p10, p0, La/qh8;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/qh8;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, La/qh8;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, La/qh8;->b:La/qv10;

    .line 20
    .line 21
    iget-boolean v2, p0, La/qh8;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, La/qh8;->d:La/b0g0;

    .line 24
    .line 25
    iget-object v4, p0, La/qh8;->e:La/ih8;

    .line 26
    .line 27
    iget-object v5, p0, La/qh8;->f:La/oh8;

    .line 28
    .line 29
    iget-object v6, p0, La/qh8;->g:La/ek50;

    .line 30
    .line 31
    iget-object v7, p0, La/qh8;->h:La/b9c;

    .line 32
    .line 33
    iget v10, p0, La/qh8;->j:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, La/cc9;->g(Lkotlin/jvm/functions/Function0;La/qv10;ZLa/b0g0;La/ih8;La/oh8;La/ek50;La/b9c;La/ngr;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
