.class public final La/hpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, La/hpo;->a:Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    iput-object p2, p0, La/hpo;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p3, p0, La/hpo;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La/odo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/odo;-><init>(La/hpo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
