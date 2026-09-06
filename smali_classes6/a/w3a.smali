.class public abstract La/w3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/z3a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, La/w3a;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, La/w3a;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p3, p0, La/w3a;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method
