.class public final synthetic La/bki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La/qv10;

.field public final synthetic f:La/b9c;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIZLkotlin/jvm/functions/Function0;La/qv10;La/b9c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/bki0;->a:I

    iput p2, p0, La/bki0;->b:I

    iput-boolean p3, p0, La/bki0;->c:Z

    iput-object p4, p0, La/bki0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, La/bki0;->e:La/qv10;

    iput-object p6, p0, La/bki0;->f:La/b9c;

    iput p7, p0, La/bki0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, La/bki0;->g:I

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
    iget v0, p0, La/bki0;->a:I

    .line 18
    .line 19
    iget v1, p0, La/bki0;->b:I

    .line 20
    .line 21
    iget-boolean v2, p0, La/bki0;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, La/bki0;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, La/bki0;->e:La/qv10;

    .line 26
    .line 27
    iget-object v5, p0, La/bki0;->f:La/b9c;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, La/dn50;->m(IIZLkotlin/jvm/functions/Function0;La/qv10;La/b9c;La/ngr;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
