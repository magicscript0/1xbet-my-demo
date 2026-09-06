.class public final synthetic La/c8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/u8k;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/u8k;FFLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c8k;->a:La/qv10;

    iput-object p2, p0, La/c8k;->b:La/u8k;

    iput p3, p0, La/c8k;->c:F

    iput p4, p0, La/c8k;->d:F

    iput-object p5, p0, La/c8k;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La/ngr;

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
    move-result v6

    .line 14
    iget-object v0, p0, La/c8k;->a:La/qv10;

    .line 15
    .line 16
    iget-object v1, p0, La/c8k;->b:La/u8k;

    .line 17
    .line 18
    iget v2, p0, La/c8k;->c:F

    .line 19
    .line 20
    iget v3, p0, La/c8k;->d:F

    .line 21
    .line 22
    iget-object v4, p0, La/c8k;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, La/klg;->d(La/qv10;La/u8k;FFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
