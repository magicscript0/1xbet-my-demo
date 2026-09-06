.class public final synthetic La/k8e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:La/qv10;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FIILa/qv10;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/k8e0;->a:F

    iput p2, p0, La/k8e0;->b:I

    iput p3, p0, La/k8e0;->c:I

    iput-object p4, p0, La/k8e0;->d:La/qv10;

    iput-wide p5, p0, La/k8e0;->e:J

    iput-wide p7, p0, La/k8e0;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, La/oh50;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget v0, p0, La/k8e0;->a:F

    .line 15
    .line 16
    iget v1, p0, La/k8e0;->b:I

    .line 17
    .line 18
    iget v2, p0, La/k8e0;->c:I

    .line 19
    .line 20
    iget-object v3, p0, La/k8e0;->d:La/qv10;

    .line 21
    .line 22
    iget-wide v4, p0, La/k8e0;->e:J

    .line 23
    .line 24
    iget-wide v6, p0, La/k8e0;->f:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, La/ylp0;->C(FIILa/qv10;JJLa/ngr;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
