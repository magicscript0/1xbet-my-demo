.class public final La/gl8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fl8;

.field public final b:La/j5d0;

.field public final c:La/fdc0;

.field public final d:La/bed;


# direct methods
.method public constructor <init>(La/fl8;La/j5d0;La/fdc0;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/gl8;->a:La/fl8;

    .line 11
    .line 12
    iput-object p2, p0, La/gl8;->b:La/j5d0;

    .line 13
    .line 14
    iput-object p3, p0, La/gl8;->c:La/fdc0;

    .line 15
    .line 16
    iput-object p4, p0, La/gl8;->d:La/bed;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()La/ule;
    .locals 2

    .line 1
    iget-object p0, p0, La/gl8;->a:La/fl8;

    .line 2
    .line 3
    iget-object p0, p0, La/fl8;->a:La/ahi0;

    .line 4
    .line 5
    new-instance v0, La/ule;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La/ule;-><init>(La/fro;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
