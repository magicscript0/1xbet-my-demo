.class public La/x3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/z3a;


# instance fields
.field public final a:La/j4a;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La/j4a;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x8

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
    and-int/lit8 p4, p4, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/x3a;->a:La/j4a;

    .line 16
    .line 17
    iput-object p2, p0, La/x3a;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p3, p0, La/x3a;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method
