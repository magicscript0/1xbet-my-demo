.class public final La/w4d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:La/v7b;

.field public static final synthetic i:[La/wdw;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:La/wgi0;

.field public final c:La/dyj0;

.field public final d:La/q720;

.field public final e:La/kwi;

.field public final f:La/q720;

.field public final g:La/kwi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/w4d;

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const-string v3, "getValue()Ljava/lang/Object;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "uiValue"

    .line 16
    .line 17
    const-string v5, "getUiValue()Ljava/lang/Object;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/w4d;->i:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/v7b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/w4d;->h:La/v7b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/w4d;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, La/z9c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, La/z9c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/w4d;->c:La/dyj0;

    .line 17
    .line 18
    invoke-virtual {p0}, La/w4d;->a()La/q720;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/w4d;->d:La/q720;

    .line 23
    .line 24
    new-instance p2, La/g4b;

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, La/w4d;->e:La/kwi;

    .line 36
    .line 37
    iput-object p1, p0, La/w4d;->f:La/q720;

    .line 38
    .line 39
    iput-object p2, p0, La/w4d;->g:La/kwi;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()La/q720;
    .locals 0

    .line 1
    iget-object p0, p0, La/w4d;->c:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/q720;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La/w4d;->i:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/w4d;->g:La/kwi;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La/w4d;->i:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/w4d;->f:La/q720;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/w4d;->a()La/q720;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
