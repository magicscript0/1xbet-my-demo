.class public final synthetic La/lju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:La/fp60;

.field public final synthetic d:I

.field public final synthetic e:La/fp60;

.field public final synthetic f:La/fp60;


# direct methods
.method public synthetic constructor <init>(JILa/fp60;ILa/fp60;La/fp60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/lju;->a:J

    iput p3, p0, La/lju;->b:I

    iput-object p4, p0, La/lju;->c:La/fp60;

    iput p5, p0, La/lju;->d:I

    iput-object p6, p0, La/lju;->e:La/fp60;

    iput-object p7, p0, La/lju;->f:La/fp60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La/lju;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, La/cvc;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget v1, p0, La/lju;->b:I

    .line 15
    .line 16
    div-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, La/lju;->c:La/fp60;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v4, v3, v0, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v4, p0, La/lju;->d:I

    .line 29
    .line 30
    sub-int v4, v0, v4

    .line 31
    .line 32
    iget-object v5, p0, La/lju;->e:La/fp60;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v5, v3, v4, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/2addr v0, v1

    .line 40
    iget-object p0, p0, La/lju;->f:La/fp60;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p0, v3, v0, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
