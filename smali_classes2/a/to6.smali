.class public final synthetic La/to6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILa/qv10;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/to6;->a:La/qv10;

    iput-boolean p3, p0, La/to6;->b:Z

    iput-boolean p4, p0, La/to6;->c:Z

    iput p1, p0, La/to6;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/ngr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, La/to6;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, La/oh50;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, La/to6;->a:La/qv10;

    .line 17
    .line 18
    iget-boolean v1, p0, La/to6;->b:Z

    .line 19
    .line 20
    iget-boolean p0, p0, La/to6;->c:Z

    .line 21
    .line 22
    invoke-static {p2, p1, v0, v1, p0}, La/pzh;->d(ILa/ngr;La/qv10;ZZ)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
