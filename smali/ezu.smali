.class public final Lezu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lexp;

.field private b:Lhzt;

.field private c:Ldiv;

.field private d:Lbjf;


# direct methods
.method public constructor <init>(Lexp;Lhzt;Ldiv;Lbjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezu;->a:Lexp;

    iput-object p2, p0, Lezu;->b:Lhzt;

    iput-object p3, p0, Lezu;->c:Ldiv;

    iput-object p4, p0, Lezu;->d:Lbjf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lezu;->a:Lexp;

    iget-object v1, p0, Lezu;->b:Lhzt;

    iget-object v2, p0, Lezu;->c:Ldiv;

    iget-object v3, p0, Lezu;->d:Lbjf;

    invoke-virtual {v0, v1, v2, v3}, Lexp;->a(Lhzt;Ldiv;Lbjf;)V

    return-void
.end method
