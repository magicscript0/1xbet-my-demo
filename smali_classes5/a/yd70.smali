.class public final La/yd70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pd70;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:La/pd70;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/pd70;->f:La/pd70;

    .line 5
    .line 6
    iput-object v0, p0, La/yd70;->a:La/pd70;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, La/yd70;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, La/yd70;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-object v0, p0, La/yd70;->d:La/pd70;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, La/yd70;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
