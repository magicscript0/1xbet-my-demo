.class public final La/kod0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La/l790;

.field public static final synthetic e:[La/wdw;


# instance fields
.field public final a:La/i1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:La/wky;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/kod0;

    .line 4
    .line 5
    const-string v2, "scopeForOwnerModule"

    .line 6
    .line 7
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/kod0;->e:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/l790;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/kod0;->d:La/l790;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(La/i1;La/yky;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kod0;->a:La/i1;

    .line 5
    .line 6
    iput-object p3, p0, La/kod0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, La/fib0;

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    invoke-direct {p1, p0, p3}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, La/wky;

    .line 18
    .line 19
    invoke-direct {p3, p2, p1}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, La/kod0;->c:La/wky;

    .line 23
    .line 24
    return-void
.end method
