.class public final La/yt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjy;

.field public final b:La/dyj0;

.field public final c:La/dyj0;


# direct methods
.method public constructor <init>(La/pjy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yt3;->a:La/pjy;

    .line 5
    .line 6
    new-instance p1, La/gj3;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0}, La/gj3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/yt3;->b:La/dyj0;

    .line 18
    .line 19
    new-instance p1, La/px1;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/yt3;->c:La/dyj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f13010a

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/yt3;->a:La/pjy;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1302ba

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/yt3;->c()La/dq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/dq3;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f13010a

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/yt3;->a:La/pjy;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f13012f

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final c()La/dq3;
    .locals 0

    .line 1
    iget-object p0, p0, La/yt3;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dq3;

    .line 8
    .line 9
    return-object p0
.end method
