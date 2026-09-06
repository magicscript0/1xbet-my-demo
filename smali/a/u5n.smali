.class public final La/u5n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/u5n;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(La/w5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La/w5n;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La/u5n;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    return-void
.end method
