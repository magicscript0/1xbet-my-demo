.class public final La/go50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La/yy20;

.field public static final f:La/py20;


# instance fields
.field public final a:La/fro;

.field public final b:La/byo0;

.field public final c:La/kyt;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/yy20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/go50;->e:La/yy20;

    .line 7
    .line 8
    new-instance v0, La/py20;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/go50;->f:La/py20;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La/fro;La/byo0;La/kyt;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, La/go50;->a:La/fro;

    .line 11
    .line 12
    iput-object p2, p0, La/go50;->b:La/byo0;

    .line 13
    .line 14
    iput-object p3, p0, La/go50;->c:La/kyt;

    .line 15
    .line 16
    iput-object p4, p0, La/go50;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method
