.class public final Lfcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lfec;

.field private b:Lbjf;

.field private c:Ldiv;


# direct methods
.method public constructor <init>(Lfec;Lbjf;Ldiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcl;->a:Lfec;

    iput-object p2, p0, Lfcl;->b:Lbjf;

    iput-object p3, p0, Lfcl;->c:Ldiv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfcl;->a:Lfec;

    iget-object v1, p0, Lfcl;->b:Lbjf;

    iget-object v2, p0, Lfcl;->c:Ldiv;

    invoke-virtual {v0, v1, v2}, Lfec;->a(Lbjf;Ldiv;)V

    return-void
.end method
