.class public final synthetic La/o2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/x2y;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/x2y;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o2y;->a:La/qv10;

    iput-object p2, p0, La/o2y;->b:La/x2y;

    iput p3, p0, La/o2y;->c:F

    iput p4, p0, La/o2y;->d:F

    iput p5, p0, La/o2y;->e:F

    iput-object p6, p0, La/o2y;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, La/o2y;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, La/oh50;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, La/o2y;->a:La/qv10;

    .line 15
    .line 16
    iget-object v1, p0, La/o2y;->b:La/x2y;

    .line 17
    .line 18
    iget v2, p0, La/o2y;->c:F

    .line 19
    .line 20
    iget v3, p0, La/o2y;->d:F

    .line 21
    .line 22
    iget v4, p0, La/o2y;->e:F

    .line 23
    .line 24
    iget-object v5, p0, La/o2y;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, La/o2y;->g:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, La/rtg;->s(La/qv10;La/x2y;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
