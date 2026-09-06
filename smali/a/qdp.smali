.class public final La/qdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/qdp;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/qdp;

    .line 2
    .line 3
    sget-object v1, La/v6m;->a:La/v6m;

    .line 4
    .line 5
    sget-object v2, La/n6m;->a:La/n6m;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/qdp;-><init>(La/v6m;La/n6m;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/qdp;->c:La/qdp;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La/v6m;La/n6m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/qdp;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, La/v6m;->a:La/v6m;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p2, La/k6m;->a:La/k6m;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/qdp;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method
